.class public final enum Lcn/com/smartdevices/bracelet/gps/b/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/gps/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/gps/b/g;

.field public static final enum b:Lcn/com/smartdevices/bracelet/gps/b/g;

.field public static final enum c:Lcn/com/smartdevices/bracelet/gps/b/g;

.field public static final enum d:Lcn/com/smartdevices/bracelet/gps/b/g;

.field public static final enum e:Lcn/com/smartdevices/bracelet/gps/b/g;

.field public static final enum f:Lcn/com/smartdevices/bracelet/gps/b/g;

.field private static final synthetic g:[Lcn/com/smartdevices/bracelet/gps/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/g;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcn/com/smartdevices/bracelet/gps/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/g;

    const-string v1, "BINDING_SERVICE"

    invoke-direct {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/g;

    const-string v1, "SERVICE_READY"

    invoke-direct {v0, v1, v5}, Lcn/com/smartdevices/bracelet/gps/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/b/g;->c:Lcn/com/smartdevices/bracelet/gps/b/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/g;

    const-string v1, "LOCATION_ERROR"

    invoke-direct {v0, v1, v6}, Lcn/com/smartdevices/bracelet/gps/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/b/g;->d:Lcn/com/smartdevices/bracelet/gps/b/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/g;

    const-string v1, "SERVICE_UNBINDED"

    invoke-direct {v0, v1, v7}, Lcn/com/smartdevices/bracelet/gps/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/b/g;->e:Lcn/com/smartdevices/bracelet/gps/b/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/g;

    const-string v1, "SERVICE_DIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/b/g;->f:Lcn/com/smartdevices/bracelet/gps/b/g;

    const/4 v0, 0x6

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/gps/b/g;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/b/g;->c:Lcn/com/smartdevices/bracelet/gps/b/g;

    aput-object v1, v0, v5

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/b/g;->d:Lcn/com/smartdevices/bracelet/gps/b/g;

    aput-object v1, v0, v6

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/b/g;->e:Lcn/com/smartdevices/bracelet/gps/b/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/b/g;->f:Lcn/com/smartdevices/bracelet/gps/b/g;

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/b/g;->g:[Lcn/com/smartdevices/bracelet/gps/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/gps/b/g;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/gps/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/b/g;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/gps/b/g;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/g;->g:[Lcn/com/smartdevices/bracelet/gps/b/g;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/gps/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/gps/b/g;

    return-object v0
.end method
