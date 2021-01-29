.class final Lhsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhtc;


# direct methods
.method public constructor <init>(Lhtc;)V
    .locals 0

    iput-object p1, p0, Lhsy;->a:Lhtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhsy;->a:Lhtc;

    iget-object v0, v0, Lhtc;->a:Lhtw;

    .line 1
    invoke-virtual {v0}, Lhtw;->r()V

    return-void
.end method
