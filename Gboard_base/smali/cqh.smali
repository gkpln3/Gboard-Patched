.class public final Lcqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/Locale;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/util/Locale;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqh;->a:Ljava/util/Locale;

    iput-object p2, p0, Lcqh;->b:Ljava/util/Locale;

    iput-boolean p3, p0, Lcqh;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcqh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcqh;

    iget-object v1, p0, Lcqh;->a:Ljava/util/Locale;

    .line 3
    iget-object v3, p1, Lcqh;->a:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcqh;->b:Ljava/util/Locale;

    iget-object v3, p1, Lcqh;->b:Ljava/util/Locale;

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcqh;->c:Z

    iget-boolean p1, p1, Lcqh;->c:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcqh;->a:Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcqh;->b:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcqh;->c:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
