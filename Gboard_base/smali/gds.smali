.class final synthetic Lgds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgds;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgds;->a:Landroid/content/Context;

    sget-object v1, Lgei;->c:Ljava/lang/Class;

    invoke-static {v0}, Lduq;->a(Landroid/content/Context;)V

    return-void
.end method
