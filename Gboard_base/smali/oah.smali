.class final Loah;
.super Ldsu;
.source "PG"


# instance fields
.field final synthetic a:Loak;


# direct methods
.method public constructor <init>(Loak;)V
    .locals 0

    iput-object p1, p0, Loah;->a:Loak;

    invoke-direct {p0}, Ldsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Loah;->a:Loak;

    iget-object p1, p1, Loak;->g:Loae;

    .line 1
    invoke-virtual {p1}, Loae;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Loah;->a:Loak;

    .line 2
    invoke-virtual {p1}, Loak;->d()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p1, p0, Loah;->a:Loak;

    iget-object p1, p1, Loak;->g:Loae;

    .line 3
    invoke-virtual {p1}, Loae;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Loah;->a:Loak;

    .line 4
    invoke-virtual {p1}, Loak;->c()V

    :cond_0
    return-void
.end method
