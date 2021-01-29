.class final synthetic Lfqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkub;


# direct methods
.method public constructor <init>(Lkub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqd;->a:Lkub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfqd;->a:Lkub;

    invoke-interface {v0}, Lkub;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lfqg;->k:I

    sget-object v1, Lkzu;->a:Lkzu;

    invoke-interface {v0, v1}, Lkub;->d(Lkzu;)Landroid/view/View;

    :cond_0
    return-void
.end method
