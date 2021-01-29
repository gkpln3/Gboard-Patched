.class final Lowf;
.super Loun;
.source "PG"


# instance fields
.field final synthetic g:Lovd;


# direct methods
.method public constructor <init>(Lowj;Ljava/lang/CharSequence;Lovd;)V
    .locals 0

    iput-object p3, p0, Lowf;->g:Lovd;

    .line 1
    invoke-direct {p0, p1, p2}, Loun;-><init>(Lowj;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lowf;->g:Lovd;

    iget-object v0, v0, Lovd;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowf;->g:Lovd;

    iget-object p1, p1, Lovd;->a:Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)I
    .locals 0

    iget-object p1, p0, Lowf;->g:Lovd;

    iget-object p1, p1, Lovd;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method
