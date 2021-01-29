.class public Lrob;
.super Lrko;
.source "PG"


# instance fields
.field private final a:Lrko;


# direct methods
.method protected constructor <init>(Lrko;)V
    .locals 0

    invoke-direct {p0}, Lrko;-><init>()V

    iput-object p1, p0, Lrob;->a:Lrko;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrob;->a:Lrko;

    .line 4
    invoke-virtual {v0}, Lrko;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lrob;->a:Lrko;

    .line 5
    invoke-virtual {v0, p1}, Lrko;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrob;->a:Lrko;

    .line 1
    invoke-virtual {v0, p1}, Lrko;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrob;->a:Lrko;

    .line 3
    invoke-virtual {v0, p1, p2}, Lrko;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrkr;Lrni;)V
    .locals 1

    iget-object v0, p0, Lrob;->a:Lrko;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrko;->a(Lrkr;Lrni;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrob;->a:Lrko;

    const-string v2, "delegate"

    .line 7
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
