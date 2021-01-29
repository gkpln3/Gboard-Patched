.class final Lrtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrn;


# instance fields
.field final a:Lrpa;

.field private final b:Lrrl;


# direct methods
.method public constructor <init>(Lrpa;Lrrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lrtk;->a:Lrpa;

    iput-object p2, p0, Lrtk;->b:Lrrl;

    return-void
.end method


# virtual methods
.method public final a(Lrnm;Lrni;Lrkl;)Lrrk;
    .locals 0

    new-instance p1, Lrtj;

    iget-object p2, p0, Lrtk;->a:Lrpa;

    iget-object p3, p0, Lrtk;->b:Lrrl;

    .line 3
    invoke-direct {p1, p2, p3}, Lrtj;-><init>(Lrpa;Lrrl;)V

    return-object p1
.end method

.method public final c()Lrmd;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
