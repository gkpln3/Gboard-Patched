.class public final Llqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field public final a:Llaz;

.field public final b:Landroid/content/Context;

.field private final c:Llat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llaz;)V
    .locals 1

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqf;->b:Landroid/content/Context;

    iput-object p2, p0, Llqf;->a:Llaz;

    .line 2
    new-instance p1, Llqg;

    invoke-direct {p1, p0}, Llqg;-><init>(Llqf;)V

    iput-object p1, p0, Llqf;->c:Llat;

    return-void
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Llqf;->c:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Llqg;->a:[Llbe;

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
