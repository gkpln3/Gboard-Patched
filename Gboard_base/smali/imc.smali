.class final synthetic Limc;
.super Ljava/lang/Object;

# interfaces
.implements Lgq;


# static fields
.field static final a:Lgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limc;

    invoke-direct {v0}, Limc;-><init>()V

    sput-object v0, Limc;->a:Lgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrjq;->a:Lrjq;

    invoke-virtual {v0}, Lrjq;->a()Lrjr;

    move-result-object v0

    invoke-interface {v0}, Lrjr;->aa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
