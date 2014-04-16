<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HEYA._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>How to Enjoy your Adventure</h1>
        <p class="lead">Where are you from?
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Alabama</asp:ListItem>
                <asp:ListItem>Minnesota</asp:ListItem>
                <asp:ListItem>Iowa</asp:ListItem>
                <asp:ListItem>South Dakota</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">What is the farthest away your school can be?
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>50 miles</asp:ListItem>
                <asp:ListItem>100 miles</asp:ListItem>
                <asp:ListItem>More than 100 miles</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">Average GPA
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>3.0</asp:ListItem>
                <asp:ListItem>3.5</asp:ListItem>
                <asp:ListItem>4.0</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">Preferred Male-Female Ratio:
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>50/50</asp:ListItem>
                <asp:ListItem>60/40</asp:ListItem>
                <asp:ListItem>70/30</asp:ListItem>
                <asp:ListItem>40/60</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">Average Class Size:
            <asp:DropDownList ID="DropDownList5" runat="server">
                <asp:ListItem>20 students</asp:ListItem>
                <asp:ListItem>30 students</asp:ListItem>
                <asp:ListItem>40 students</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">Student to Faculty Ratio: (S:F)
            <asp:DropDownList ID="DropDownList6" runat="server">
                <asp:ListItem>10:1</asp:ListItem>
                <asp:ListItem>15:1</asp:ListItem>
                <asp:ListItem>20:1</asp:ListItem>
                <asp:ListItem>30:1</asp:ListItem>
                <asp:ListItem>40:1</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">Tuition Cost:
            <asp:DropDownList ID="DropDownList7" runat="server">
                <asp:ListItem>$10,000</asp:ListItem>
                <asp:ListItem>$20,000</asp:ListItem>
                <asp:ListItem>$30,000</asp:ListItem>
                <asp:ListItem>$40,000</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">Preferred Major:
            <asp:DropDownList ID="DropDownList8" runat="server">
                <asp:ListItem>Engineering</asp:ListItem>
                <asp:ListItem>Business</asp:ListItem>
                <asp:ListItem>Liberal Arts</asp:ListItem>
                <asp:ListItem>Human Sciences</asp:ListItem>
                <asp:ListItem>Agriculture</asp:ListItem>
                <asp:ListItem>Physical Sciences</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Find Your College" />
        </p>
    </div>

    </asp:Content>
