.class public final Lbit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiz;


# instance fields
.field private final a:Z

.field private b:Lbiu;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbit;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lbiy;
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lbiw;->a:Lbiw;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbit;->b:Lbiu;

    if-nez p1, :cond_1

    new-instance p1, Lbiu;

    iget-boolean v0, p0, Lbit;->a:Z

    .line 1
    invoke-direct {p1, v0}, Lbiu;-><init>(Z)V

    iput-object p1, p0, Lbit;->b:Lbiu;

    :cond_1
    iget-object p1, p0, Lbit;->b:Lbiu;

    :goto_0
    return-object p1
.end method
