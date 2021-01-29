.class public final Lqyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lrbm;


# direct methods
.method public constructor <init>(ILrbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqyj;->a:I

    iput-object p2, p0, Lqyj;->b:Lrbm;

    return-void
.end method


# virtual methods
.method public final a()Lrbn;
    .locals 1

    iget-object v0, p0, Lqyj;->b:Lrbm;

    iget-object v0, v0, Lrbm;->s:Lrbn;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lqyj;

    iget v0, p0, Lqyj;->a:I

    iget p1, p1, Lqyj;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
