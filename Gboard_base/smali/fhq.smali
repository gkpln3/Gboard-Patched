.class public final Lfhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# static fields
.field public static volatile d:Lfhq;

.field private static final e:Lpjm;


# instance fields
.field public final a:Ledf;

.field public final b:Lfim;

.field public volatile c:[B

.field private final f:Lkaj;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MozcShortcutsData"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfhq;->e:Lpjm;

    return-void
.end method

.method public constructor <init>(Lkaj;Ledf;Lfim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhq;->g:Ljava/util/List;

    iput-object p1, p0, Lfhq;->f:Lkaj;

    iput-object p2, p0, Lfhq;->a:Ledf;

    iput-object p3, p0, Lfhq;->b:Lfim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfhq;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 5

    .line 11
    invoke-static {p1}, Ledo;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ledo;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1}, Ledo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lfhs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lfhs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfhq;->g:Ljava/util/List;

    new-instance v3, Lfhr;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v3, v1, v0, p1}, Lfhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lfhq;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfhq;->g:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lfhq;->g:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lfhq;->e:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 8
    check-cast v1, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler"

    const-string v3, "endProcess"

    const/16 v4, 0x74

    const-string v5, "MozcShortcutsDataHandler.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Scheduling import task"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfhq;->f:Lkaj;

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    new-instance v2, Lfhp;

    invoke-direct {v2, p0, v0}, Lfhp;-><init>(Lfhq;Ljava/util/List;)V

    .line 10
    invoke-interface {v1, v2}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfhq;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
