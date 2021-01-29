.class public final Laao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:Ljava/lang/String;

.field e:Z

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Laao;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Laao;->a:Ljava/lang/String;

    iput-object v0, p0, Laao;->a:Ljava/lang/String;

    .line 2
    iget p1, p1, Laao;->g:I

    iput p1, p0, Laao;->g:I

    .line 3
    invoke-virtual {p0, p2}, Laao;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laao;->a:Ljava/lang/String;

    iput p2, p0, Laao;->g:I

    .line 4
    invoke-virtual {p0, p3}, Laao;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laao;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Laao;->c:F

    return-void

    .line 7
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laao;->e:Z

    return-void

    .line 8
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laao;->d:Ljava/lang/String;

    return-void

    .line 11
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laao;->f:I

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Laao;->c:F

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laao;->b:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
