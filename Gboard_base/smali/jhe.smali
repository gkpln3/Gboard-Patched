.class public final Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Ljgz;


# direct methods
.method public constructor <init>(Ljgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhe;->a:Ljgz;

    return-void
.end method


# virtual methods
.method public final a()Lrcb;
    .locals 3

    iget-object v0, p0, Ljhe;->a:Ljgz;

    iget-object v1, v0, Ljgz;->e:Lqcp;

    iget-object v2, v0, Ljgz;->d:Ljava/lang/String;

    iget-object v0, v0, Ljgz;->f:Ljava/util/Locale;

    .line 1
    invoke-static {v1, v2, v0}, Ljxc;->a(Lqcp;Ljava/lang/String;Ljava/util/Locale;)Lrcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljhe;->a()Lrcb;

    move-result-object v0

    return-object v0
.end method
