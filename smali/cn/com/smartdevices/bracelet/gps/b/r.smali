.class final Lcn/com/smartdevices/bracelet/gps/b/r;
.super Ljava/lang/Object;


# instance fields
.field a:Lcn/com/smartdevices/bracelet/gps/model/c;

.field b:Lcn/com/smartdevices/bracelet/gps/model/c;

.field c:Lcn/com/smartdevices/bracelet/gps/model/c;

.field d:Lcn/com/smartdevices/bracelet/gps/model/c;

.field e:Z

.field final synthetic f:Lcn/com/smartdevices/bracelet/gps/b/p;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/p;DDD)V
    .locals 7

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->f:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->e:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(DDD)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(DDD)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(DDD)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(DDD)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/r;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    return-void
.end method

.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/p;Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 8

    iget-wide v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-wide v4, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-wide v6, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/gps/b/r;-><init>(Lcn/com/smartdevices/bracelet/gps/b/p;DDD)V

    return-void
.end method
