.class public final synthetic Lirs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqbe;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqbe;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirs;->a:Lqbe;

    iput-object p2, p0, Lirs;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirs;->a:Lqbe;

    iget-object v1, p0, Lirs;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lqbe;Landroid/content/Context;)V

    return-void
.end method
