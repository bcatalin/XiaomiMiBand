.class Lcn/com/smartdevices/bracelet/ui/bo;
.super Landroid/support/v13/app/h;


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bo;->c:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-direct {p0, p2}, Landroid/support/v13/app/h;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bo;->c:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->k(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bo;->c:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->k(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
