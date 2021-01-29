.class public final Lejy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leka;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejs;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejy;->a:Landroid/content/Context;

    new-instance v0, Leka;

    .line 1
    invoke-direct {v0, p1, p2, p5, p3}, Leka;-><init>(Landroid/content/Context;Lejs;II)V

    iput-object v0, p0, Lejy;->b:Leka;

    iput p4, p0, Lejy;->c:I

    return-void
.end method
