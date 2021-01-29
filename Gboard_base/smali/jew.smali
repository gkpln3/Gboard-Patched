.class public final Ljew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lfel;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfel;)V
    .locals 0

    iput-object p1, p0, Ljew;->a:Lfel;

    invoke-direct {p0}, Ljew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljfi;)V
    .locals 1

    iget p1, p1, Ljfi;->a:I

    invoke-static {p1}, Ljfp;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Ljew;->b:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Ljew;->b:Z

    return-void

    :cond_2
    :goto_1
    iget-boolean p1, p0, Ljew;->b:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method
