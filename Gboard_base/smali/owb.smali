.class final Lowb;
.super Loun;
.source "PG"


# instance fields
.field final synthetic g:Lowc;


# direct methods
.method public constructor <init>(Lowc;Lowj;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lowb;->g:Lowc;

    .line 1
    invoke-direct {p0, p2, p3}, Loun;-><init>(Lowj;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lowb;->g:Lowc;

    iget-object v0, v0, Lowc;->a:Lovb;

    iget-object v1, p0, Lowb;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1, p1}, Lovb;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
