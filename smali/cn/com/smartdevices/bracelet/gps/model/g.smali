.class public Lcn/com/smartdevices/bracelet/gps/model/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->a:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->b:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->c:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->d:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->e:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->f:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->i:Z

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->j:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->a:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->b:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->c:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->d:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->e:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->f:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->i:Z

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->j:I

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->b:Z

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->e:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(ZI)V

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->c:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->c:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    :cond_0
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->f:Z

    return-void
.end method

.method public static a(Z)Lcn/com/smartdevices/bracelet/gps/model/g;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(Z)V

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    return-object v0
.end method

.method public static a(ZZZ)Lcn/com/smartdevices/bracelet/gps/model/g;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(Z)V

    iput-boolean p1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    iput-boolean p2, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    return-object v0
.end method

.method public static b(Z)Lcn/com/smartdevices/bracelet/gps/model/g;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(Z)V

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->f:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->i:Z

    return-object v0
.end method

.method public static c(Z)Lcn/com/smartdevices/bracelet/gps/model/g;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(Z)V

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->f:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->i:Z

    return-object v0
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/gps/model/g;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->e:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->e:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->a:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->a:I

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->b:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->b:Z

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->f:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->f:Z

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:Z

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->h:Z

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->c:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->c:Z

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->i:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->i:Z

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->d:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/model/g;->d:Z

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/model/g;->a()Lcn/com/smartdevices/bracelet/gps/model/g;

    move-result-object v0

    return-object v0
.end method
