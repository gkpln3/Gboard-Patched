.class public final Lkju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Leqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leqv;)V
    .locals 0

    iput-object p1, p0, Lkju;->a:Leqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 4

    check-cast p1, Lkjv;

    iget-object v0, p1, Lkjv;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lkjv;->b:Z

    iget-object v1, p0, Lkju;->a:Leqv;

    iget-object v1, v1, Leqv;->a:Leri;

    if-eqz v1, :cond_0

    sget-object v2, Lkkg;->a:Lkkg;

    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Leri;->a(Ljava/util/List;ZLkkg;Z)V

    :cond_0
    return-void
.end method
