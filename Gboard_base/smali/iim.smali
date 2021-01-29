.class public final Liim;
.super Lhyw;
.source "PG"


# static fields
.field public static final i:Lhys;

.field public static final j:Lidi;

.field static final k:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Liim;->j:Lidi;

    new-instance v2, Liik;

    invoke-direct {v2}, Liik;-><init>()V

    sput-object v2, Liim;->k:Lidm;

    new-instance v6, Lhys;

    const-string v1, "LanguageProfile.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v6, Liim;->i:Lhys;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Liim;->i:Lhys;

    .line 2
    sget-object v1, Lhyv;->a:Lhyv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;)Ljbs;
    .locals 2

    .line 3
    invoke-static {}, Libn;->a()Libm;

    move-result-object v0

    new-instance v1, Liij;

    invoke-direct {v1, p1}, Liij;-><init>(Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;)V

    iput-object v1, v0, Libm;->a:Libe;

    .line 4
    invoke-virtual {v0}, Libm;->a()Libn;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhyw;->a(Libn;)Ljbs;

    move-result-object p1

    return-object p1
.end method
