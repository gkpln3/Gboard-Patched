.class final synthetic Lilg;
.super Ljava/lang/Object;

# interfaces
.implements Lgq;


# static fields
.field static final a:Lgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lilg;

    invoke-direct {v0}, Lilg;-><init>()V

    sput-object v0, Lilg;->a:Lgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrjk;->a:Lrjk;

    invoke-virtual {v0}, Lrjk;->a()Lrjl;

    move-result-object v0

    invoke-interface {v0}, Lrjl;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
