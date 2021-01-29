.class final synthetic Lcrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final a:Lcro;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcro;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrn;->a:Lcro;

    iput-object p2, p0, Lcrn;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lcrn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcrn;->a:Lcro;

    iget-object v1, p0, Lcrn;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v5, p0, Lcrn;->c:Ljava/util/List;

    sget-object v2, Lcro;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x5f

    const/16 v4, 0x2d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sget-object v2, Lqnp;->b:Lqnp;

    invoke-static {v2, p1, v4}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    int-to-long p1, p2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lqnq;

    sget-object v7, Lqnq;->l:Lqnq;

    iget v7, v3, Lqnq;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lqnq;->a:I

    iput-wide p1, v3, Lqnq;->j:J

    const/4 p1, 0x3

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lqnq;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcro;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;ILqnq;Ljava/util/Locale;Ljava/util/List;)V

    :cond_1
    return v6
.end method
