.class final Lrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrh;


# direct methods
.method public constructor <init>(Lrh;)V
    .locals 0

    iput-object p1, p0, Lrg;->a:Lrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrg;->a:Lrh;

    const/4 v1, 0x0

    iput-object v1, v0, Lrh;->b:Lrg;

    .line 1
    invoke-virtual {v0}, Lrh;->drawableStateChanged()V

    return-void
.end method
