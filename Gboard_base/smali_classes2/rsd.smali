.class final Lrsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrse;

.field final synthetic b:Lrrn;


# direct methods
.method public constructor <init>(Lrse;Lrrn;)V
    .locals 0

    iput-object p1, p0, Lrsd;->a:Lrse;

    iput-object p2, p0, Lrsd;->b:Lrrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrsd;->a:Lrse;

    iget-object v1, p0, Lrsd;->b:Lrrn;

    .line 1
    invoke-virtual {v0, v1}, Lrse;->a(Lrrn;)V

    return-void
.end method
