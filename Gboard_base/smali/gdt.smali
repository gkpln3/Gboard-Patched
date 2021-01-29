.class final synthetic Lgdt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgdt;->a:Landroid/content/Context;

    sget-object v1, Lgei;->c:Ljava/lang/Class;

    invoke-static {v0}, Lgdn;->c(Landroid/content/Context;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Ldio;->ar:Ldio;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
