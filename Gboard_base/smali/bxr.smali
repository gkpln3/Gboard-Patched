.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lljm;

.field public final c:Ljava/util/ArrayList;

.field private final d:Llat;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxr;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lbxr;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p0, Lbxr;->b:Lljm;

    .line 3
    new-instance p1, Lbxs;

    invoke-direct {p1, p0}, Lbxs;-><init>(Lbxr;)V

    iput-object p1, p0, Lbxr;->d:Llat;

    .line 4
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 5
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "new_rlz_ping_sent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbxr;->d:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lbxs;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
