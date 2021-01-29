.class public final Ljzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljzr;

.field public static final b:Ljzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljzr;

    invoke-direct {v0}, Ljzr;-><init>()V

    sput-object v0, Ljzt;->a:Ljzr;

    new-instance v1, Ljzs;

    invoke-direct {v1}, Ljzs;-><init>()V

    sput-object v1, Ljzt;->b:Ljzs;

    const-string v2, "App_Created"

    .line 1
    invoke-static {v2, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    const-string v0, "App_UserUnlocked"

    .line 2
    invoke-static {v0, v1}, Llgd;->a(Ljava/lang/String;Llfv;)V

    return-void
.end method
