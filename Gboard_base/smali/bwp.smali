.class public final Lbwp;
.super Lbwm;
.source "PG"


# static fields
.field private static final k:Lpip;

.field private static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinMorseCandidateViewBuilder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lbwp;->k:Lpip;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbwp;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08012a
        0x7f08012c
        0x7f08012f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbwn;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbwm;-><init>(Landroid/content/Context;Lbwn;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Llae;Lkxj;ILkkv;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lbwm;->a(Llae;Lkxj;ILkkv;)V

    .line 3
    iget-object p2, p4, Lkkv;->e:Lkku;

    sget-object p4, Lkku;->n:Lkku;

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    if-ge p3, p2, :cond_1

    const/4 p2, 0x1

    new-array p4, p2, [I

    const v0, 0x7f0b00c2

    const/4 v1, 0x0

    aput v0, p4, v1

    new-array p2, p2, [Ljava/lang/Integer;

    sget-object v0, Lbwp;->l:[I

    .line 4
    aget p3, v0, p3

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 4
    invoke-virtual {p1, p4, p2}, Llae;->a([I[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lbwp;->k:Lpip;

    .line 6
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p3, 0x33

    const-string p4, "com/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinMorseCandidateViewBuilder"

    const-string v0, "fillInSoftKeyDefBuilderForCandidate"

    const-string v1, "LatinMorseCandidateViewBuilder.java"

    invoke-interface {p1, p4, v0, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Morse candidate count should not exceed hint count:%d."

    invoke-interface {p1, p3, p2}, Lpim;->a(Ljava/lang/String;I)V

    return-void
.end method
