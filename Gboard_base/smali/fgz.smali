.class final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfip;


# instance fields
.field final synthetic a:Lfha;


# direct methods
.method public constructor <init>(Lfha;)V
    .locals 0

    iput-object p1, p0, Lfgz;->a:Lfha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljcs;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 3

    if-eqz p1, :cond_7

    iget p2, p1, Ljcs;->a:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget-object p2, p1, Ljcs;->b:Ljda;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Ljda;->n:Ljda;

    :cond_0
    iget p2, p2, Ljda;->a:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    iget-object p2, p1, Ljcs;->b:Ljda;

    if-nez p2, :cond_1

    sget-object p2, Ljda;->n:Ljda;

    :cond_1
    iget-object p2, p2, Ljda;->e:Ljdv;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Ljdv;->f:Ljdv;

    :cond_2
    iget p2, p2, Ljdv;->b:I

    invoke-static {p2}, Ljdu;->a(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    if-ne p2, v1, :cond_7

    .line 3
    iget-object p2, p0, Lfgz;->a:Lfha;

    iget v1, p1, Ljcs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object p1, p1, Ljcs;->c:Ljdi;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Ljdi;->j:Ljdi;

    :cond_4
    iget-object p1, p1, Ljdi;->f:Ljck;

    if-nez p1, :cond_6

    .line 5
    sget-object p1, Ljck;->e:Ljck;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_0
    iput-object p1, p2, Lfha;->c:Ljck;

    iget-object p1, p0, Lfgz;->a:Lfha;

    const p2, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lfha;->a(IZZ)Lfip;

    return-void

    .line 3
    :cond_7
    :goto_1
    sget-object p1, Lfha;->a:Lpjm;

    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0xa0

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/CandidateSupplier$1"

    const-string v1, "onCompleted"

    const-string v2, "CandidateSupplier.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "command should be EXPAND_SUGGESTION command this callback."

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method
