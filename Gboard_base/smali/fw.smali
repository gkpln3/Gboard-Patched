.class public final Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lfx;

    invoke-direct {v1}, Lfx;-><init>()V

    check-cast p1, Landroid/media/MediaDescription;

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lfx;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lfx;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lfx;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lfx;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lfx;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lgd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, v1, Lfx;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lfx;->h:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lfx;->h:Landroid/net/Uri;

    :cond_5
    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v3, v1, Lfx;->a:Ljava/lang/String;

    iget-object v4, v1, Lfx;->b:Ljava/lang/CharSequence;

    iget-object v5, v1, Lfx;->c:Ljava/lang/CharSequence;

    iget-object v6, v1, Lfx;->d:Ljava/lang/CharSequence;

    iget-object v7, v1, Lfx;->e:Landroid/graphics/Bitmap;

    iget-object v8, v1, Lfx;->f:Landroid/net/Uri;

    iget-object v9, v1, Lfx;->g:Landroid/os/Bundle;

    iget-object v10, v1, Lfx;->h:Landroid/net/Uri;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    :cond_6
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1
.end method
