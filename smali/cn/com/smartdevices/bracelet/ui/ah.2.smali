.class Lcn/com/smartdevices/bracelet/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/ad;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ah;->b:Lcn/com/smartdevices/bracelet/ui/ad;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/ah;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ah;->b:Lcn/com/smartdevices/bracelet/ui/ad;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ah;->a:Landroid/view/View;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ah;->b:Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->j(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
