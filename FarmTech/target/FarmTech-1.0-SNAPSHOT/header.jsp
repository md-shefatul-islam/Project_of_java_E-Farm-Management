<nav class="navbar navbar-light navbar-expand bg-white shadow mb-4 topbar static-top">
  <div class="container-fluid">
    <ul class="nav navbar-nav flex-nowrap ml-auto">
      <!-- only for profile -->
      <li class="nav-item dropdown no-arrow" role="presentation">
        <div class="nav-item dropdown no-arrow">
          <a class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false" href="#" style="margin-right: 20px;">
            <span class="d-none d-lg-inline mr-2 text-gray-600 small"><%= session.getAttribute("username")%></span>
<%--            <img class="border rounded-circle img-profile" src="" alt="profile"/>--%></a>
          <div class="dropdown-menu shadow dropdown-menu-right animated--grow-in" role="menu"><a class="dropdown-item" role="presentation" href="<%=request.getContextPath()%>/profile">
            <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Profile</a>

            <div class="dropdown-divider">

            </div>
              <a class="dropdown-item" role="presentation" href="<%=request.getContextPath()%>/logout"><i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Logout</a>
          </div>
        </div>
      </li>
    </ul>
  </div>
</nav>