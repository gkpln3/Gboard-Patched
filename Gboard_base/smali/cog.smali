.class public final Lcog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/io/File;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcog;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lcmn;->g:Lcmn;

    invoke-virtual {v1, p1}, Lcmn;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Contacts.dict"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcog;->c:Landroid/content/Context;

    iput-object v0, p0, Lcog;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lqnq;
    .locals 3

    .line 4
    sget-object v0, Lqnp;->c:Lqnp;

    iget-object v1, p0, Lcog;->b:Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Lcog;->b()Lcls;

    move-result-object v2

    invoke-virtual {v2}, Lcls;->j()Ljava/util/Locale;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcls;
    .locals 1

    iget-object v0, p0, Lcog;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    return-object v0
.end method
