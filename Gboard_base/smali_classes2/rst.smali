.class final Lrst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrsx;


# direct methods
.method public constructor <init>(Lrsx;)V
    .locals 0

    iput-object p1, p0, Lrst;->a:Lrsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrst;->a:Lrsx;

    iget-object v0, v0, Lrsx;->a:Lrrm;

    .line 1
    invoke-interface {v0}, Lrrm;->a()V

    return-void
.end method
