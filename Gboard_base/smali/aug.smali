.class public final Laug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lbiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbiw;->b:Lbiz;

    iput-object v0, p0, Laug;->a:Lbiz;

    return-void
.end method

.method public static b()Laug;
    .locals 2

    new-instance v0, Laug;

    .line 5
    invoke-direct {v0}, Laug;-><init>()V

    new-instance v1, Lbis;

    invoke-direct {v1}, Lbis;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Laug;->a(Lbis;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laug;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lbis;)V
    .locals 1

    new-instance v0, Lbit;

    iget-boolean p1, p1, Lbis;->a:Z

    .line 3
    invoke-direct {v0, p1}, Lbit;-><init>(Z)V

    .line 4
    invoke-static {v0}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Laug;->a:Lbiz;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laug;->a()Laug;

    move-result-object v0

    return-object v0
.end method
