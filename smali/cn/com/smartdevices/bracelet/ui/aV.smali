.class public Lcn/com/smartdevices/bracelet/ui/aV;
.super Landroid/app/Fragment;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/webkit/WebViewClient;

.field private e:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aW;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aW;-><init>(Lcn/com/smartdevices/bracelet/ui/aV;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->d:Landroid/webkit/WebViewClient;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aX;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aX;-><init>(Lcn/com/smartdevices/bracelet/ui/aV;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->e:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aV;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/ui/aV;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aV;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/aV;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aV;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0300aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "http://ota.app-xae.xiaomi.net/help.html"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Ljava/lang/String;

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->b:Landroid/webkit/WebView;

    const v0, 0x7f07031d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->d:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->e:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aV;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aV;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aV;->setHasOptionsMenu(Z)V

    return-object v1
.end method
