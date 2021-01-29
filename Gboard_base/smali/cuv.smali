.class public final Lcuv;
.super Lesn;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcuv;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcuv;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const-string v4, "en_contacts_dictionary_accessor"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "en_user_dictionary_accessor"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-string v4, "en_shortcut_dictionary_accessor"

    const/4 v7, 0x3

    aput-object v4, v2, v7

    sput-object v2, Lcuv;->c:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v4, "contacts_dict_3_3_english"

    aput-object v4, v2, v5

    const-string v4, "user_dict_3_3_english"

    aput-object v4, v2, v6

    const-string v4, "shortcuts_dict_3_3_english"

    aput-object v4, v2, v7

    sput-object v2, Lcuv;->d:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "en_mutable_dictionary_accessor_setting_scheme"

    aput-object v0, v1, v5

    aput-object v0, v1, v6

    const-string v0, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v0, v1, v7

    sput-object v1, Lcuv;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lesn;-><init>()V

    .line 2
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, p0, v1, p1}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILqyf;)V
    .locals 0

    return-void
.end method

.method protected final bm()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lesn;->b()V

    .line 4
    invoke-virtual {p0}, Lesn;->t()V

    .line 5
    invoke-virtual {p0}, Lesn;->v()V

    .line 6
    invoke-virtual {p0}, Lesn;->x()V

    return-void
.end method

.method protected final bn()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcuv;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcuv;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcuv;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "en_data_scheme"

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcuv;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcuv;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "en-t-i0-und"

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 7
    new-instance v0, Lcuw;

    invoke-direct {v0, p0}, Lcuw;-><init>(Lesn;)V

    .line 8
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ldyq;->a(Landroid/content/Context;)Ldyq;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Ldxv;->a(Ldxt;)V

    .line 11
    new-instance v0, Lets;

    new-instance v2, Lcuu;

    invoke-direct {v2}, Lcuu;-><init>()V

    invoke-direct {v0, p0, v2}, Lets;-><init>(Lesn;Letr;)V

    .line 12
    invoke-static {v1}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ldxv;->a(Ldxt;)V

    return-void
.end method
