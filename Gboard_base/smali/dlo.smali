.class public final Ldlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lqbg;

.field public final c:Lqbh;

.field public final d:Lleg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldlo;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    sget-object v2, Lkaj;->a:Lkaj;

    .line 3
    invoke-virtual {v2, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-static {v2}, Lleg;->a(I)Lleg;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlo;->b:Lqbg;

    iput-object v1, p0, Ldlo;->c:Lqbh;

    iput-object v2, p0, Ldlo;->d:Lleg;

    return-void
.end method
