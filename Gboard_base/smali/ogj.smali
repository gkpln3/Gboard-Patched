.class public final Logj;
.super Logx;
.source "PG"


# static fields
.field public static final a:Logx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    sput-object v0, Logj;->a:Logx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lofw;Ljava/lang/String;Ljava/util/concurrent/Executor;Loee;Lofo;)Logw;
    .locals 7

    invoke-static {p5}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p1, Lofw;->b:Lqzv;

    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v0

    new-instance v4, Lohb;

    invoke-direct {v4, p5, v0}, Lohb;-><init>(Lqzv;Lqxy;)V

    new-instance p5, Logk;

    iget-object p1, p1, Lofw;->a:Landroid/net/Uri;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v3

    move-object v1, p5

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Logk;-><init>(Ljava/lang/String;Lqbe;Lohb;Ljava/util/concurrent/Executor;Loee;)V

    return-object p5
.end method
