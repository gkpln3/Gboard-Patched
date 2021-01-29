.class public final Lmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmd;->a:I

    iput p2, p0, Lmd;->b:I

    iput p3, p0, Lmd;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lmd;->a:I

    iget v1, p0, Lmd;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lmd;->b:I

    iget v1, p0, Lmd;->c:I

    add-int/2addr v0, v1

    return v0
.end method
