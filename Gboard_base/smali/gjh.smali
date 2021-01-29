.class public final Lgjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lpip;


# instance fields
.field public final a:Ldby;

.field public final b:Lehu;

.field public final c:Lgjf;

.field public final d:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentEmojiFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgjh;->e:Lpip;

    return-void
.end method

.method public constructor <init>(Ldby;Lehu;Lkzv;Lgjf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjh;->a:Ldby;

    iput-object p2, p0, Lgjh;->b:Lehu;

    iput-object p4, p0, Lgjh;->c:Lgjf;

    .line 1
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p1

    const-string p2, "RecentEmojiFetcher.java"

    const-string p4, "getSoftKeyDefsFromKeyMapping"

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentEmojiFetcher"

    if-nez p3, :cond_0

    sget-object p3, Lgjh;->e:Lpip;

    .line 2
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p3, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p3

    const/16 v1, 0x3d

    invoke-interface {p3, v0, p4, v1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getSoftKeyDefsFromKeyMapping(): KeyboardViewDef is null"

    invoke-interface {p3, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lpbn;->a()Lpbs;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object p3, p3, Lkzv;->h:Lkys;

    iget-object p3, p3, Lkys;->c:Landroid/util/SparseArray;

    const v1, 0x7f0b0800

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    if-nez p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast p3, [[Llal;

    array-length p2, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_3

    aget-object v0, p3, p4

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lpbn;->b([Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lpbn;->a()Lpbs;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    sget-object p3, Lgjh;->e:Lpip;

    .line 5
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p3, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p3

    const/16 v1, 0x43

    invoke-interface {p3, v0, p4, v1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    invoke-interface {p3, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpbn;->a()Lpbs;

    move-result-object p1

    .line 3
    :goto_2
    iput-object p1, p0, Lgjh;->d:Lpbs;

    return-void
.end method
