.class public abstract Lwg;
.super Lwc;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc;-><init>()V

    iput p2, p0, Lwg;->a:I

    iput p1, p0, Lwg;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Ltz;)I
    .locals 0

    iget p1, p0, Lwg;->b:I

    iget p2, p0, Lwg;->a:I

    invoke-static {p1, p2}, Lwg;->b(II)I

    move-result p1

    return p1
.end method
