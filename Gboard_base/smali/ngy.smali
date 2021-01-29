.class public final synthetic Lngy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngy;->a:Landroid/content/Context;

    iput-object p2, p0, Lngy;->b:Ljava/lang/String;

    iput-object p3, p0, Lngy;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lnhg;
    .locals 4

    iget-object v0, p0, Lngy;->a:Landroid/content/Context;

    iget-object v1, p0, Lngy;->b:Ljava/lang/String;

    iget-object v2, p0, Lngy;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lnhg;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/util/concurrent/Executor;)Lnhg;

    move-result-object v0

    return-object v0
.end method
