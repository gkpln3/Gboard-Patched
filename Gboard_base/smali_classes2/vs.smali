.class public final Lvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lgn;


# instance fields
.field public a:I

.field public b:Lte;

.field public c:Lte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    sput-object v0, Lvs;->d:Lgn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvs;
    .locals 1

    sget-object v0, Lvs;->d:Lgn;

    .line 3
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs;

    if-nez v0, :cond_0

    new-instance v0, Lvs;

    invoke-direct {v0}, Lvs;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lvs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvs;->b:Lte;

    iput-object v0, p0, Lvs;->c:Lte;

    sget-object v0, Lvs;->d:Lgn;

    .line 4
    invoke-interface {v0, p0}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    :cond_0
    sget-object v0, Lvs;->d:Lgn;

    .line 2
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
