.class final Lhln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhqb;

.field final synthetic b:Lhlt;


# direct methods
.method public constructor <init>(Lhlt;Lhqb;)V
    .locals 0

    iput-object p1, p0, Lhln;->b:Lhlt;

    iput-object p2, p0, Lhln;->a:Lhqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhln;->b:Lhlt;

    iget-object v1, p0, Lhln;->a:Lhqb;

    .line 1
    invoke-virtual {v0, v1}, Lhlt;->b(Lhqb;)V

    return-void
.end method
