.class final synthetic Ljpk;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lbri;


# direct methods
.method public constructor <init>(Lbri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->a:Lbri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljpk;->a:Lbri;

    check-cast p1, Lbqs;

    new-instance v1, Lbrh;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lbri;->c:Lpbs;

    invoke-virtual {v3}, Lpbs;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lbri;->c:Lpbs;

    invoke-virtual {v3}, Lpbs;->e()Lpij;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrc;

    iget-object v5, v4, Lbrc;->a:Ljava/lang/String;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Ljpl;->b:Ljava/util/regex/Pattern;

    iget-object v4, v4, Lbrc;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "application/x-protobuffer"

    :goto_1
    new-instance v5, Lbrc;

    invoke-direct {v5, v6, v4}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lbri;

    iget v4, v0, Lbri;->a:I

    iget-object v5, v0, Lbri;->b:Ljava/lang/String;

    iget-object v0, v0, Lbri;->d:Lpbs;

    invoke-direct {v3, v4, v5, v2, v0}, Lbri;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v1, v3, p1}, Lbrh;-><init>(Lbri;Lbqs;)V

    return-object v1
.end method
