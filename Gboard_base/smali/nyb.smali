.class public final Lnyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lovs;

.field public b:Lovs;

.field public c:Lovs;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnyb;->a:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnyb;->b:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnyb;->c:Lovs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lnyb;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"format\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
