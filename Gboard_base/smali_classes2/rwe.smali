.class public final Lrwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrnr;


# direct methods
.method public constructor <init>(Lrnr;Lrpa;)V
    .locals 0

    iput-object p1, p0, Lrwe;->b:Lrnr;

    iput-object p2, p0, Lrwe;->a:Lrpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrwe;->b:Lrnr;

    iget-object v1, p0, Lrwe;->a:Lrpa;

    .line 1
    invoke-virtual {v0, v1}, Lrnr;->b(Lrpa;)V

    return-void
.end method
