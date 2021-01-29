.class final Lyl;
.super Lyo;
.source "PG"


# instance fields
.field final synthetic a:Lym;


# direct methods
.method public constructor <init>(Lym;)V
    .locals 0

    iput-object p1, p0, Lyl;->a:Lym;

    iget p1, p1, Lym;->b:I

    .line 1
    invoke-direct {p0, p1}, Lyo;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyl;->a:Lym;

    .line 2
    invoke-virtual {v0, p1}, Lym;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lyl;->a:Lym;

    .line 3
    invoke-virtual {v0, p1}, Lym;->c(I)V

    return-void
.end method
