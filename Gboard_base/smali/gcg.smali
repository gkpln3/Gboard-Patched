.class public final synthetic Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgcg;

    invoke-direct {v0}, Lgcg;-><init>()V

    sput-object v0, Lgcg;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmty;

    sget-object v0, Lgcm;->a:Lpip;

    invoke-virtual {p1}, Lmty;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmty;->close()V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
