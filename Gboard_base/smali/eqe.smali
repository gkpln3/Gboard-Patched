.class public final Leqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSegmentAndDecodeMappingParser"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leqe;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Leqs;)Z
    .locals 1

    iget-object v0, p0, Leqs;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Leqs;->b:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "pack_mapping_v1_segment_decode"

    return-object v0
.end method

.method public final a(Leqs;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leqe;->a(Leqs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Leqs;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Leqs;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Leqs;->d:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Leqs;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object p1, Leqe;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpim;

    const/16 p2, 0x20

    const-string p3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSegmentAndDecodeMappingParser"

    const-string v0, "getRelevantPackNames"

    const-string v1, "HandwritingSegmentAndDecodeMappingParser.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getRelevantPackNames(): Called on a mapping which is considered invalid."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
