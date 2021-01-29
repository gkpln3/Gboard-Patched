.class final Labw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Laby;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laby;)V
    .locals 0

    iput-object p1, p0, Labw;->a:Landroid/app/Application;

    iput-object p2, p0, Labw;->b:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labw;->a:Landroid/app/Application;

    iget-object v1, p0, Labw;->b:Laby;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
